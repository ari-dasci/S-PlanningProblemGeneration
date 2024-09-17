(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj10 obj14 - truck
	obj5 obj11 - location
	obj6 obj7 obj9 obj13 obj16 - package
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj16 obj11)
))
)