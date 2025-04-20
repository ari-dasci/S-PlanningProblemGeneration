(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj6 - package
	obj1 obj3 - airplane
	obj7 - truck
	obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj16 - city
)

(:init
	(at obj0 obj11)
	(at obj1 obj10)
	(at obj2 obj9)
	(at obj3 obj8)
	(at obj4 obj12)
	(at obj5 obj13)
	(at obj6 obj14)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj5 obj3)
	(in obj6 obj1)
	(in obj6 obj3)
	(in obj6 obj7)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj15)
	(at obj2 obj11)
	(at obj2 obj14)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj5 obj8)
	(at obj5 obj15)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj15)
))
)