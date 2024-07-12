(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj14 - airport
	obj1 obj4 obj7 obj15 - city
	obj2 obj5 obj9 obj16 - truck
	obj8 obj11 obj13 obj18 obj19 obj21 obj23 - package
	obj10 obj12 - location
	obj17 obj20 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj0)
	(at obj18 obj14)
	(at obj19 obj14)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj14)
	(at obj23 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj8 obj12)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj18 obj6)
	(at obj19 obj10)
	(at obj21 obj10)
	(at obj23 obj6)
))
)