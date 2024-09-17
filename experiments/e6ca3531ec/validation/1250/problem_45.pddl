(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 - airplane
	obj6 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj7 obj9 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj15 obj9)
	(at obj16 obj9)
))
)