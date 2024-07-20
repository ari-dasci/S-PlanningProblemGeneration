(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj10 obj13 obj15 obj16 - package
	obj5 obj7 obj9 - location
	obj8 obj11 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj10 obj9)
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj3)
))
)