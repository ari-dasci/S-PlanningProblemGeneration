(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj13 obj14 - package
	obj5 obj12 obj16 - airplane
	obj6 obj10 - truck
	obj8 obj9 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj8)
))
)