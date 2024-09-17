(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj10 obj11 obj13 obj14 - package
	obj7 obj8 obj9 - location
	obj12 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj14 obj7)
))
)