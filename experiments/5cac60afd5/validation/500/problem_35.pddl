(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj14 - airport
	obj13 - city
	obj15 - truck
)

(:init
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj14)
	(at obj1 obj4)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj9 obj10)
	(at obj12 obj11)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj15)
	(in obj12 obj1)
	(in-city obj11 obj13)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj9 obj10)
	(at obj12 obj6)
	(at obj12 obj11)
))
)