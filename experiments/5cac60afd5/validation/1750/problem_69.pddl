(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - package
	obj1 obj6 - airplane
	obj2 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj16 - airport
	obj4 - truck
	obj12 - city
	obj15 obj17 - location
)

(:init
	(at obj0 obj10)
	(at obj1 obj2)
	(at obj3 obj14)
	(at obj5 obj7)
	(at obj5 obj13)
	(at obj6 obj8)
	(at obj6 obj9)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
	(in-city obj16 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj5 obj2)
	(at obj5 obj9)
	(at obj5 obj10)
))
)