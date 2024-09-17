(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 obj9 obj14 - package
	obj8 obj10 obj11 obj12 obj15 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj11)
	(at obj7 obj8)
	(at obj9 obj8)
	(at obj14 obj12)
))
)