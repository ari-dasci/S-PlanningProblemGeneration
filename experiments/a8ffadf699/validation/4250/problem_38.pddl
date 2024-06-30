(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj9 obj11 obj13 obj15 - package
	obj5 obj6 - truck
	obj10 obj12 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj7 obj10)
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj11 obj12)
	(at obj13 obj2)
	(at obj15 obj0)
))
)