(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 obj9 obj12 - location
	obj5 obj10 obj11 obj14 - package
	obj13 - airplane
	obj15 obj16 - truck
)

(:init
	(at obj5 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj14 obj9)
))
)