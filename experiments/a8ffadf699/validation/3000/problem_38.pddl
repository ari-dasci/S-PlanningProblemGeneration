(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj9 obj13 - package
	obj8 obj10 - truck
	obj11 obj14 - location
	obj12 obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj14)
	(at obj6 obj14)
	(at obj7 obj11)
	(at obj9 obj14)
	(at obj13 obj14)
))
)