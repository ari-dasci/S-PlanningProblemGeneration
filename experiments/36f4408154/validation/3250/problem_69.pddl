(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj7 obj11 - truck
	obj3 obj8 obj14 obj15 - location
	obj6 - airplane
	obj12 obj13 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj16 obj15)
))
)