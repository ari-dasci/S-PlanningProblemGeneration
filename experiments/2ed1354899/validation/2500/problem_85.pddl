(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj12 - location
	obj5 obj10 - truck
	obj6 obj8 obj9 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj14 obj12)
	(at obj15 obj7)
	(at obj16 obj0)
))
)