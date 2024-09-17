(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj10 obj12 obj15 obj16 - package
	obj5 obj14 - truck
	obj6 - airplane
	obj7 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj3)
	(at obj15 obj11)
	(at obj16 obj7)
))
)