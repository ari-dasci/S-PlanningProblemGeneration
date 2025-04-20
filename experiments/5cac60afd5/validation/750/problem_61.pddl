(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 - airplane
	obj1 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj15 obj16 - airport
	obj2 obj3 obj17 - package
	obj13 - location
	obj14 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj11)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj15)
	(at obj3 obj8)
	(at obj3 obj12)
	(at obj4 obj5)
	(at obj4 obj10)
	(in obj2 obj0)
	(in obj3 obj4)
	(in obj17 obj0)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj2 obj16)
	(at obj3 obj9)
	(at obj3 obj12)
	(at obj3 obj15)
	(at obj17 obj1)
))
)