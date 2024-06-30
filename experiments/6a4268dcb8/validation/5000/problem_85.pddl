(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj14 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj12 obj13 - package
	obj15 obj16 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj14)
	(at obj8 obj11)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj4)
))
)