(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj12 - truck
	obj3 obj4 obj11 obj13 obj16 - package
	obj5 obj7 obj8 - airplane
	obj6 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj9)
	(at obj11 obj15)
	(at obj13 obj0)
	(at obj16 obj9)
))
)