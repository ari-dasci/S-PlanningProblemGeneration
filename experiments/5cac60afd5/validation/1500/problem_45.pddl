(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj3 - airplane
	obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj10 - city
)

(:init
	(at obj0 obj5)
	(at obj1 obj6)
	(at obj1 obj13)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj3 obj7)
	(at obj4 obj8)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj4 obj6)
	(at obj4 obj7)
))
)