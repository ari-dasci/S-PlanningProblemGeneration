(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj6 obj7 obj8 obj9 obj10 - package
	obj1 obj5 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj2 - location
	obj3 - city
	obj4 - airplane
)

(:init
	(at obj0 obj1)
	(at obj4 obj5)
	(at obj6 obj16)
	(at obj6 obj17)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj9 obj11)
	(at obj10 obj15)
	(in obj6 obj4)
	(in obj7 obj4)
	(in obj8 obj4)
	(in obj9 obj4)
	(in obj10 obj4)
	(in-city obj2 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj0 obj11)
	(at obj6 obj1)
	(at obj6 obj12)
	(at obj6 obj17)
	(at obj7 obj5)
	(at obj7 obj16)
	(at obj7 obj17)
	(at obj8 obj13)
	(at obj9 obj5)
	(at obj9 obj12)
	(at obj10 obj1)
	(at obj10 obj5)
))
)