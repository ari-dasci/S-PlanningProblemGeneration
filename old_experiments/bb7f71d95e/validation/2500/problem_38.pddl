(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj13 - location
	obj3 - airplane
	obj8 obj10 obj11 obj12 obj16 - package
	obj9 obj14 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj16 obj2)
))
)