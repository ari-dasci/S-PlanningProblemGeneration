(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airplane
	obj1 obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj18 - airport
	obj2 obj7 - package
	obj14 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj3 obj4)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj8 obj9)
	(in obj2 obj3)
	(in obj7 obj8)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
	(in-city obj16 obj14)
	(in-city obj17 obj14)
	(in-city obj18 obj14)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj7 obj6)
	(at obj7 obj9)
	(at obj7 obj15)
))
)