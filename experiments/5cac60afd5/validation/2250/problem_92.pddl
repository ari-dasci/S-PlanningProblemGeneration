(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airplane
	obj1 obj5 obj7 obj10 obj11 obj13 obj15 obj16 obj17 obj18 - airport
	obj2 - location
	obj3 - city
	obj6 obj8 obj12 - package
	obj14 - truck
)

(:init
	(at obj0 obj1)
	(at obj0 obj7)
	(at obj4 obj5)
	(at obj6 obj15)
	(at obj6 obj17)
	(at obj8 obj11)
	(at obj8 obj18)
	(at obj9 obj10)
	(at obj12 obj13)
	(in obj6 obj0)
	(in obj8 obj4)
	(in obj12 obj0)
	(in obj12 obj14)
	(in-city obj2 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj10)
	(at obj6 obj15)
	(at obj8 obj5)
	(at obj8 obj10)
	(at obj8 obj18)
	(at obj12 obj1)
	(at obj12 obj13)
))
)