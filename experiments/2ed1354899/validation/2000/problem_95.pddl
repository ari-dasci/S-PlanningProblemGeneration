(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - location
	obj6 obj7 obj12 obj16 obj17 - package
	obj11 obj13 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj7 obj2)
	(at obj12 obj8)
))
)