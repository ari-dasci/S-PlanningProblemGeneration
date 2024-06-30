(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj9 obj11 obj14 obj15 - package
	obj6 obj7 obj16 - location
	obj10 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj14 obj4)
	(at obj15 obj0)
))
)