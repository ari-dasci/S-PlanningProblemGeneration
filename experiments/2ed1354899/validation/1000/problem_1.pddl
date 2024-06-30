(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj8 obj9 obj11 - package
	obj3 obj7 obj14 - truck
	obj6 obj10 - location
	obj15 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj5)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj12)
	(at obj8 obj0)
	(at obj9 obj4)
))
)