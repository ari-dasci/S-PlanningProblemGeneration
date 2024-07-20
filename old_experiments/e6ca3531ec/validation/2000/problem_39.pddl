(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj11 obj13 obj14 obj15 - package
	obj5 - airplane
	obj7 obj9 obj10 obj16 - location
	obj8 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
))
)