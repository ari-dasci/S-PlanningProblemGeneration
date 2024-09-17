(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - package
	obj5 - airplane
	obj6 obj7 obj8 obj12 obj13 obj15 - truck
	obj9 obj10 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj11)
	(at obj13 obj9)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj16 obj0)
))
)