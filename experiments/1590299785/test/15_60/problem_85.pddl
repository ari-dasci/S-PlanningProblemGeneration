(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj10 obj13 obj14 - package
	obj9 obj11 obj16 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj9)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj9)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj13 obj16)
	(at obj14 obj0)
))
)