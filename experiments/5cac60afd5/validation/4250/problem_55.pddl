(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj9 obj11 - airplane
	obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj10 obj12 obj14 - airport
	obj3 - city
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(in obj13 obj0)
	(in obj13 obj11)
	(in obj15 obj0)
	(in obj16 obj0)
	(in obj17 obj0)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj6)
	(at obj13 obj8)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj7)
))
)