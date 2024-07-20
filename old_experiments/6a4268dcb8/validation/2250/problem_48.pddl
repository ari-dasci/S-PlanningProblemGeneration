(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - truck
	obj3 obj7 obj8 obj9 obj12 obj13 obj15 - package
	obj6 obj11 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj11)
	(at obj12 obj6)
	(at obj13 obj11)
	(at obj15 obj0)
))
)