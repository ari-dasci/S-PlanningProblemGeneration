(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 - truck
	obj3 obj17 - airplane
	obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj12)
))
)