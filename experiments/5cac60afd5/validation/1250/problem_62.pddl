(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - package
	obj1 obj3 obj7 - airplane
	obj2 obj5 obj8 obj9 obj10 obj12 obj13 obj15 - airport
	obj11 - truck
	obj14 - city
)

(:init
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj3 obj5)
	(at obj4 obj9)
	(at obj6 obj10)
	(at obj7 obj12)
	(at obj7 obj15)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj4 obj1)
	(in obj4 obj3)
	(in obj6 obj7)
	(in obj6 obj11)
	(in-city obj8 obj14)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj4 obj2)
	(at obj4 obj13)
	(at obj4 obj15)
	(at obj6 obj9)
	(at obj6 obj12)
))
)