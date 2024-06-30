(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 - location
	obj6 obj8 obj9 obj10 obj11 obj12 obj14 - package
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj14 obj4)
))
)