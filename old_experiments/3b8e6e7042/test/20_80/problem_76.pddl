(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj12 obj14 obj15 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj7 obj8 obj9 obj13 - truck
	obj16 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj4)
	(at obj17 obj10)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj10)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj10)
	(at obj22 obj0)
	(at obj23 obj0)
))
)