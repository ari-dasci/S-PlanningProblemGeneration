(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj10 obj15 - location
	obj11 obj12 obj16 - airplane
	obj13 obj14 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj13 obj9)
	(at obj14 obj10)
))
)