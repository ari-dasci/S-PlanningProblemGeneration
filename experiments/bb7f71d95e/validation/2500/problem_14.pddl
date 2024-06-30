(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 obj10 - location
	obj6 obj16 - truck
	obj8 obj9 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj15 obj3)
))
)