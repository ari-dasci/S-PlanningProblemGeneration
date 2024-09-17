(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj14 obj15 obj16 obj17 - package
	obj7 obj8 obj9 - truck
	obj12 - location
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj12)
))
)