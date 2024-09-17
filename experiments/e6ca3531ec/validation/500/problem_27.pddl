(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj11 - truck
	obj3 obj7 obj10 obj16 - airplane
	obj12 obj13 obj14 - location
	obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj15 obj8)
))
)