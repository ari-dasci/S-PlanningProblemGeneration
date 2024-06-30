(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj12 - truck
	obj5 - airplane
	obj8 obj11 obj14 obj17 - location
	obj10 obj13 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj17)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj14)
))
)