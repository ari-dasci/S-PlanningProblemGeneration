(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj7 obj15 obj16 - truck
	obj5 obj6 obj9 obj13 obj14 - package
	obj8 - airplane
	obj10 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj10)
	(at obj9 obj2)
	(at obj13 obj11)
	(at obj14 obj17)
))
)