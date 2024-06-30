(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj13 - truck
	obj5 obj11 obj12 obj15 - location
	obj6 - airplane
	obj10 obj14 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj12 obj9)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj14 obj0)
	(at obj17 obj0)
))
)