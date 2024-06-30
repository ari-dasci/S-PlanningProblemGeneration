(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 - package
	obj12 obj13 obj14 obj16 obj17 - location
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj3)
	(in-city obj16 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj12)
	(at obj11 obj13)
))
)