(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj5 - airplane
	obj1 obj6 obj7 obj8 obj9 obj10 obj11 obj15 obj16 - airport
	obj2 obj3 obj4 - package
	obj12 obj13 - location
	obj14 - truck
	obj17 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj2 obj11)
	(at obj3 obj7)
	(at obj3 obj10)
	(at obj3 obj13)
	(at obj4 obj9)
	(at obj4 obj15)
	(at obj5 obj6)
	(in obj2 obj0)
	(in obj3 obj0)
	(in obj3 obj14)
	(in obj4 obj5)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj2 obj7)
	(at obj2 obj16)
	(at obj3 obj9)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj3 obj15)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj4 obj10)
))
)