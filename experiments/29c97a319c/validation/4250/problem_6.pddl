(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj5 obj6 obj12 - package
	obj7 obj10 - truck
	obj11 obj14 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj2 obj14)
	(at obj3 obj0)
	(at obj5 obj14)
	(at obj12 obj11)
))
)