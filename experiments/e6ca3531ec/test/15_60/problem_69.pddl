(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj15 - location
	obj7 obj10 obj11 - truck
	obj8 obj13 obj14 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj15)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj16 obj9)
))
)