(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - truck
	obj5 obj12 obj15 obj16 - location
	obj6 obj7 obj8 obj10 obj11 obj13 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj12)
	(at obj11 obj3)
	(at obj13 obj5)
))
)