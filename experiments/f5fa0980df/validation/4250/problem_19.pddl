(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj13 obj15 - truck
	obj3 obj9 obj11 - location
	obj6 obj12 obj16 - package
	obj7 obj10 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj11)
	(at obj16 obj4)
))
)