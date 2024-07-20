(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj10 obj16 - location
	obj6 obj7 obj8 obj12 obj13 obj14 obj15 - package
	obj9 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj4)
))
)