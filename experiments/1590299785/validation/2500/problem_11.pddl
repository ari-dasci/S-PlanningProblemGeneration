(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj16 - truck
	obj6 obj11 obj12 - location
	obj8 obj9 obj10 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj15 obj11)
))
)