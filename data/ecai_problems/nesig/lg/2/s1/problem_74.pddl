(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 obj12 obj17 obj21 - location
	obj6 obj7 obj8 obj10 - truck
	obj11 obj13 obj14 obj15 obj16 obj18 obj20 - package
	obj19 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj4)
	(in-city obj17 obj4)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj18 obj2)
	(at obj20 obj9)
))
)