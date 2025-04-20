(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj5 - package
	obj1 - airplane
	obj2 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - airport
	obj6 - location
	obj7 obj16 - city
	obj13 - truck
)

(:init
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj3 obj11)
	(at obj4 obj14)
	(at obj5 obj10)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj5 obj1)
	(in obj5 obj13)
	(in-city obj2 obj16)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj3 obj8)
	(at obj3 obj12)
	(at obj4 obj2)
	(at obj4 obj10)
	(at obj5 obj8)
	(at obj5 obj14)
))
)