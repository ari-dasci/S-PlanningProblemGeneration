(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 obj15 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj12 obj14 - package
	obj11 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj15)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj13)
	(at obj14 obj15)
))
)