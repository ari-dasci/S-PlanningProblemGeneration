(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj6 - package
	obj1 - airplane
	obj4 - truck
	obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 - airport
	obj11 - city
)

(:init
	(at obj0 obj7)
	(at obj1 obj9)
	(at obj1 obj14)
	(at obj2 obj8)
	(at obj3 obj10)
	(at obj5 obj13)
	(at obj6 obj12)
	(at obj6 obj15)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj5 obj1)
	(in obj6 obj1)
	(in-city obj7 obj11)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj3 obj10)
	(at obj3 obj14)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj6 obj9)
	(at obj6 obj12)
	(at obj6 obj15)
))
)