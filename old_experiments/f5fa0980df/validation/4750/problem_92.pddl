(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj14 - package
	obj5 obj10 obj12 obj16 - airplane
	obj7 obj11 obj15 - location
	obj8 obj9 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj0)
	(at obj14 obj7)
))
)