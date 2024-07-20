(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj13 obj14 obj16 - package
	obj5 obj6 obj12 obj15 - location
	obj7 obj9 obj11 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj16 obj12)
))
)