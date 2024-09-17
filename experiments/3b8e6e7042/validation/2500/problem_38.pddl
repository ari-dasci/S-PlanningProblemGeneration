(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj9 obj11 - location
	obj6 obj8 obj12 obj14 obj15 - package
	obj10 obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj4)
	(at obj12 obj9)
	(at obj14 obj4)
	(at obj15 obj4)
))
)